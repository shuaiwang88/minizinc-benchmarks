# Talent Scheduling
## The talent scheduling problem can be described as follows. A film producer
needs to schedule the scenes of his/her movie on a given location. Each scene
has a duration (the days it takes to shoot it) and requires some subset of the
cast to be on location. The cast are paid for each day they are required to be
on location from the day the first scene they are in is shot, to the day the
last scene they are in is shot, even though some of those days they might not
be required by the scene currently being shot (i.e., they will be on location
waiting for the next scene they are in to be shot). Each cast member has a
different daily salary. The aim of the film producer is to order the scenes in
such a way as to minimize the salary cost of the shooting.  Talent scheduling
examples The format of the following examples is

Name of data file on the first line
Number of scenes
Number of actors
For each actor a line of  1s and 0s 
	1 indicating the scenes in which the actor appears,
	followed by the cost of the actor. 
A line of  integers the duration of each scene

We give examples below: Mob Story is the data from the paper

    Cheng, T. C. E., J. E. Diamond, B. M. T. Lin. 1993. Optimal scheduling in
    film production to minimize talent hold cost. Journal of Optimization
    Theory and Applications 79 479-482. 

The remainder were developed by Barbara Smith.

    Smith, B.M. 2005. Caching search states in permutation problems. P. Van
    Beek, ed., Proceedings of the 11th International Conference on Principles
    and Practice of Constraint Programming - CP 2005,, LNCS, vol. 3709.
    Springer, 637-651. 

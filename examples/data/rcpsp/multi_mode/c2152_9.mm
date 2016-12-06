************************************************************************
file with basedata            : c2152_.bas
initial value random generator: 1815221572
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  10
   3        3          3           5   6   9
   4        3          3           5   6   9
   5        3          3           7  11  12
   6        3          3           8  10  11
   7        3          1          13
   8        3          3          13  14  16
   9        3          3          11  12  13
  10        3          2          14  15
  11        3          2          16  17
  12        3          3          14  15  16
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0   10    8    8
         2     7       7    0    7    6
         3    10       6    0    6    4
  3      1     5       3    0    9    5
         2     9       0    3    7    4
         3     9       2    0    7    3
  4      1     1       5    0    9    6
         2     7       0    3    7    2
         3     7       5    0    8    2
  5      1     5       6    0    9    7
         2     6       1    0    8    6
         3     9       0    6    8    3
  6      1     2       8    0   10    5
         2     7       0    5    9    5
         3    10       7    0    9    5
  7      1     2       0    3    4    7
         2     5       0    2    4    7
         3     8       0    2    3    6
  8      1     2       0    2    4    9
         2     8       8    0    4    9
         3     8       0    1    4    8
  9      1     4       4    0    5    4
         2     8       0    7    3    4
         3    10       3    0    1    4
 10      1     2       2    0    9    6
         2     2       0    8    9    5
         3     3       2    0    8    3
 11      1     1       2    0    8    6
         2     5       0    5    8    5
         3     8       1    0    5    3
 12      1     6       8    0    6    3
         2     7       0    3    5    2
         3     9       6    0    1    1
 13      1     3       0    7    8    5
         2     5       5    0    8    5
         3     9       0    6    7    4
 14      1     1       0    7    8    9
         2     6       0    6    5    9
         3     8       4    0    2    8
 15      1     2       0    3    8    4
         2     4       8    0    6    4
         3     9       3    0    4    3
 16      1     6       9    0   10    2
         2     7       0    7    9    1
         3    10       0    4    8    1
 17      1     1       0    6    5    9
         2     3       0    6    5    8
         3     7       0    5    5    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   23  111   88
************************************************************************
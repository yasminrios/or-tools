************************************************************************
file with basedata            : cr422_.bas
initial value random generator: 2122495419
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       14       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  11
   3        3          3           6   7  12
   4        3          3           5   7   9
   5        3          3          12  16  17
   6        3          2           8  15
   7        3          2           8  14
   8        3          1          13
   9        3          1          10
  10        3          3          11  13  14
  11        3          2          12  17
  12        3          1          15
  13        3          2          16  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     6       7    6    9    8    0    7
         2     7       3    5    9    6    2    0
         3     9       3    2    8    6    0    5
  3      1     3       9    6    7    9    9    0
         2     3      10    8    6    8    8    0
         3     5       8    2    5    6    4    0
  4      1     2       9    6    6    6    8    0
         2     8       9    6    6    6    0    8
         3    10       9    5    5    5    0    5
  5      1     3      10   10    4    9    0    5
         2     9       6   10    4    9    5    0
         3    10       2   10    2    8    0    4
  6      1     6       4    8    9    6    0    8
         2     8       3    3    9    6    2    0
         3     9       2    3    9    5    0    8
  7      1     3       7    4    7    3    4    0
         2     6       6    3    6    3    0    5
         3     9       2    2    5    1    0    4
  8      1     7       8    8    4    7    5    0
         2     8       7    6    3    3    5    0
         3    10       7    2    3    1    0    3
  9      1     3       9    2    6    8    4    0
         2     4       7    1    4    6    0    3
         3     4       7    2    1    6    1    0
 10      1     1       6    6    2    9    0   10
         2     5       6    5    1    9    0    8
         3    10       5    5    1    8    0    7
 11      1     4       7    9    4    6    0    3
         2     6       6    5    3    3    0    3
         3     7       6    1    3    1    5    0
 12      1     2       8    3    6    4    0    6
         2     3       5    2    6    3    0    1
         3     6       3    1    4    3    4    0
 13      1     2       5    8   10    9    3    0
         2     3       4    7    8    9    2    0
         3     8       2    6    8    8    0    6
 14      1     1       9    4   10    7    0    5
         2     2       8    3   10    7    6    0
         3     8       7    2   10    4    6    0
 15      1     3       4    5   10    7    6    0
         2     8       4    3    8    6    2    0
         3     9       1    3    8    3    0    2
 16      1     2       8    3    6    8    0    6
         2    10       8    3    1    7    0    6
         3    10       7    2    5    6    9    0
 17      1     3       3    5    6    8    0    6
         2     8       3    3    6    8    0    4
         3     9       2    2    4    8    9    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   23   20   23   21   62   64
************************************************************************

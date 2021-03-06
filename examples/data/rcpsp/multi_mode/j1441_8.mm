************************************************************************
file with basedata            : md169_.bas
initial value random generator: 1682175019
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  15
   3        3          3           5   6   8
   4        3          3           7   9  12
   5        3          3          11  12  15
   6        3          1          13
   7        3          1          10
   8        3          2          10  11
   9        3          3          10  11  13
  10        3          2          14  15
  11        3          1          14
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    7    7   10
         2    10       0    5    6   10
         3    10       0    5    7    9
  3      1     6       9    0    8    7
         2     7       8    0    6    5
         3     9       0    7    3    3
  4      1     6       3    0    5    8
         2     8       2    0    3    7
         3    10       2    0    2    7
  5      1     1       0    6    7    8
         2     2       0    6    6    6
         3     5       0    3    6    4
  6      1     2       0    4    6    2
         2     2       4    0    6    2
         3     5       4    0    4    2
  7      1     1       0    6    6   10
         2     6       0    5    4   10
         3     9       5    0    3   10
  8      1     3       1    0    7    6
         2     7       0    9    7    4
         3     9       0    8    7    3
  9      1     6       0    3    6    4
         2     6       9    0    6    4
         3    10       0    4    4    3
 10      1     1       0    7    7    9
         2     4       8    0    6    6
         3     4       0    6    7    8
 11      1     1       5    0    8    6
         2     6       3    0    7    4
         3     9       0    6    7    4
 12      1     6       8    0    9    5
         2     6       0    5    9    5
         3     9      10    0    6    1
 13      1     4       9    0   10   10
         2     5       0    5   10   10
         3     9       4    0   10    9
 14      1     1       0    9    6   10
         2     1       5    0    5    9
         3     9       0    7    4    9
 15      1     1       0    5    2    6
         2     8       0    3    2    4
         3     9       3    0    2    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   10   82   88
************************************************************************

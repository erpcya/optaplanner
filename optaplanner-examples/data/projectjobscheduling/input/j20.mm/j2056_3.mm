************************************************************************
file with basedata            : md376_.bas
initial value random generator: 1649585220
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  154
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           9  11  19
   4        3          3           6   9  10
   5        3          2          17  20
   6        3          3           7  14  18
   7        3          3           8  16  21
   8        3          1          13
   9        3          2          12  18
  10        3          2          14  18
  11        3          2          12  21
  12        3          1          15
  13        3          2          15  17
  14        3          3          16  17  20
  15        3          1          20
  16        3          1          19
  17        3          1          19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8   10    7    5
         2     4       8   10    5    4
         3     4       6    9    7    4
  3      1     3       5    5    7    8
         2     4       4    5    6    8
         3     6       4    5    6    5
  4      1     2       8    5    9    3
         2     4       6    4    9    2
         3    10       5    4    9    1
  5      1     1       5    9    5    5
         2     1       5    9    4    6
         3     9       4    8    2    5
  6      1     3       5    8    8    4
         2     5       3    7    6    4
         3     9       3    7    3    4
  7      1     3       9    9    8    7
         2     6       7    8    6    4
         3    10       5    8    4    3
  8      1     3      10    5    7    5
         2     3      10    5    6    7
         3    10       5    5    6    1
  9      1     2       7    5    8    5
         2     2       7    4    8    6
         3     9       6    4    7    3
 10      1     1       8    7    6    7
         2     5       7    4    6    6
         3     6       6    1    5    4
 11      1     3       7    6    8    9
         2     5       5    6    6    9
         3     8       2    5    4    8
 12      1     4      10    6    5    5
         2     6       9    6    4    4
         3     7       9    6    4    3
 13      1     5       6    7    8    6
         2     7       5    5    4    2
         3     7       3    5    3    4
 14      1     3       8    9    5    8
         2     9       8    9    4    8
         3    10       7    8    4    7
 15      1     4       9    4    8    5
         2     4       9    3    9    5
         3     6       9    2    8    5
 16      1     5       3    6    1    8
         2     5       4    5    1    8
         3     6       3    4    1    6
 17      1     4       9   10    6    6
         2     5       8    7    5    5
         3     8       8    5    4    5
 18      1     1       5    3   10    7
         2     5       4    3    7    4
         3     8       1    2    7    3
 19      1     2      10    6    3    8
         2     3       8    5    2    8
         3     4       3    2    2    7
 20      1     4       6    2    8   10
         2     7       6    1    5    9
         3     8       4    1    4    9
 21      1     5       5    5   10    5
         2     6       5    5    9    5
         3     9       5    5    9    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   27  128  120
************************************************************************
; A267149: Total number of ON (black) cells after n iterations of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jason Jung
; 1,1,4,6,9,11,16,20,23,33,42,50,55,67,78,88,91,117,126,150,159,175,190,204,209,245,260,290,301,327,348,368,371,429,438,494,503,551,566,612,621,677,704,746,761,807,840,872,877,961,976,1054,1069,1131,1156,1212,1223,1305,1338,1402,1423,1483,1526,1568,1571,1693,1702,1822,1831,1943,1958,2068,2077,2197,2224,2330,2345,2455,2488,2584,2593,2729,2756,2878,2905,2995,3040,3116,3131,3265,3310,3418,3451,3539,3602,3664,3669,3849,3864,4038

lpb $0
  mov $2,$0
  seq $2,267148 ; Number of ON (black) cells in the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

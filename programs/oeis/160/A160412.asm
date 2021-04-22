; A160412: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; 0,3,12,21,48,57,84,111,192,201,228,255,336,363,444,525,768,777,804,831,912,939,1020,1101,1344,1371,1452,1533,1776,1857,2100,2343,3072,3081,3108,3135,3216,3243,3324,3405,3648,3675,3756,3837,4080,4161,4404,4647

cal $0,151917 ; a(0)=0, a(1)=1; for n>=2, a(n) = (2/3)*(Sum_{i=1..n-1} 3^wt(i)) + 1, where wt() = A000120().
cal $0,87444 ; Numbers that are congruent to {1, 4} mod 9.
sub $0,1
mov $1,1
add $2,$0
add $1,$2
sub $1,1

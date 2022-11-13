; A261231: a(n) = number of steps to reach 0 when starting from k = n and repeatedly applying the map that replaces k with k - (sum of digits in base-3 representation of k).
; Submitted by Kotenok2000
; 0,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25,25,25,25,25,25,26

lpb $0
  mov $2,$0
  seq $2,53735 ; Sum of digits of (n written in base 3).
  sub $0,$2
  add $1,1
lpe
mov $0,$1

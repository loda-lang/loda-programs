; A259279: a(n) = Sum_{k=0..n} k^2 * A000041(k).
; Submitted by [SG-FC] hl
; 0,1,9,36,116,291,687,1422,2830,5260,9460,16236,27324,44393,70853,110453,169589,255422,380162,557052,807852,1157124,1642092,2305987,3213187,4436937,6083673,8277963,11192875,15032040,20075640,26650802,35200178,46245905,60476265

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  mov $5,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,$5
  mul $0,$4
  add $2,$0
lpe
mov $0,$2

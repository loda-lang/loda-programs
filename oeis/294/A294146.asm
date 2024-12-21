; A294146: Sum of the larger parts of the partitions of n into two parts with smaller part squarefree.
; Submitted by Simon Strandgaard
; 0,1,2,5,7,12,15,18,21,29,33,43,48,60,66,72,78,84,90,106,113,131,139,147,155,176,185,208,218,243,254,265,276,304,316,328,340,371,384,397,410,444,458,494,509,547,563,579,595,611,627,669,686,703,720,737,754,800,818,866,885,935,955,975,995,1048,1069,1124,1146,1203,1226,1249,1272,1332,1356,1418,1443,1507,1533,1559

add $0,1
mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    add $2,1
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4

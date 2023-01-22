; A261492: Number of partitions of subsets of {1,...,n}, where consecutive integers are required to be in the same part and the elements of {1, n} are required to be in the same part if they are both members of a subset.
; Submitted by brucemoreg
; 1,2,4,8,18,42,102,254,648,1688,4486,12146,33474,93810,267112,772124,2264214,6731254,20275118,61841886,190914356,596256556,1883148834,6012081046,19395355770,63205986042,208003526516,691048272152,2317140259834,7839542054210,26755815046302,92094864744246,319630661848536,1118325638266136,3943760943183582,14015067383168426,50181758173426138,181004769989941226,657594818093102088,2405940264160916796,8863519176183669838,32874710935019095166,122742273170704328838,461261586236896254454

cmp $1,$0
trn $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  add $0,1
  div $0,2
  mov $6,$0
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $6,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
  div $6,$0
  mul $2,$6
  add $4,$2
lpe
mov $0,$4
mul $0,2
sub $0,$1

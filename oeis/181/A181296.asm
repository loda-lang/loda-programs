; A181296: The number of odd entries in all the 2-compositions of n.
; Submitted by Christian Krause
; 0,2,10,48,208,864,3472,13640,52664,200616,755992,2823688,10468856,38570504,141341944,515532424,1872673144,6777925768,24453094264,87966879368,315629269368,1129834372744,4035747287416,14387491636872

lpb $0
  mov $1,$0
  seq $1,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  add $2,$1
  sub $0,2
lpe
add $2,$0
mov $0,$2
mul $0,2

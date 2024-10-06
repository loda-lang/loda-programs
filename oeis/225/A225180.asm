; A225180: Infinite sequence M defined by the rules M = 1:X, X = 2:zip_2(X,Y), Y = 2:zip_3(M,Y,Y).
; Submitted by omegaintellisys
; 1,2,2,2,2,1,2,2,2,2,1,2,2,1,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,1,2,2,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,1,2

mov $2,2
lpb $0
  mov $1,$0
  lpb $1
    gcd $2,2
    add $2,1
    sub $0,1
    div $1,2
    mul $1,2
  lpe
  div $0,$2
lpe
mov $0,$2
sub $0,1

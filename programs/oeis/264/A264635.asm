; A264635: Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 4.
; 1,1,1,1,2,4,8,16,48,144,432,1296,5184,20736,82944,331776,1658880,8294400,41472000,207360000,1244160000,7464960000,44789760000,268738560000,1881169920000,13168189440000,92177326080000,645241282560000,5161930260480000

mov $1,1
mov $2,1
sub $0,1
lpb $0,1
  mov $4,$0
  mov $3,$1
  sub $0,1
  lpb $4,1
    add $1,$3
    sub $4,4
  lpe
lpe
add $1,$2
mul $1,8
sub $1,16
div $1,8
add $1,1

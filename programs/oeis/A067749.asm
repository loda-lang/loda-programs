; A067749: Numbers n such that n and 3^n end with the same two digits.
; 87,187,287,387,487,587,687,787,887,987,1087,1187,1287,1387,1487,1587,1687,1787,1887,1987,2087,2187,2287,2387,2487,2587,2687,2787,2887,2987,3087,3187,3287,3387,3487,3587,3687,3787,3887,3987,4087,4187,4287,4387

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507300
  sub $4,1
lpe
sub $1,387028092977065

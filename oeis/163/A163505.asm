; A163505: a(n) = (n-th odd nonprime) mod (n-th odd number).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,7,5,7,5,5,7,7,5,5,3,5,3,3,5,3,3,3,1,1,46,46,48,52,1,1,58,58,58,58,58,60,62,62,66,66,66,66,70,70,72,72,74,76,76,78,78,82,82,82,82,86,90,90,90,90,90,92,92,92,92,92,94,98,100,100,104,104,104,104,106,106,108,108,110,110,114

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $1,$0
lpb $0
  sub $0,1
  mov $4,$0
  add $0,1
  add $4,5
  pow $4,2
  lpb $4
    mov $5,$3
    mov $7,0
    add $3,2
    add $5,7
    lpb $5
      gcd $7,3
      mov $8,$5
      div $8,5
      lpb $8
        mov $6,$5
        mod $6,$7
        add $7,2
        sub $8,$6
      lpe
      div $5,$7
      pow $5,2
      mov $7,1
    lpe
    add $0,$7
    sub $0,1
    sub $4,$0
  lpe
  mov $0,$3
  add $0,6
  mov $2,$0
  mov $0,0
lpe
mov $0,$2
add $0,1
mod $0,$1

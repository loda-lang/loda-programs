; A081828: Numbers n such that 2 successive terms of Hofstadter Q-sequence are the same.
; Submitted by fzs600
; 1,4,7,9,10,12,13,18,20,21,22,25,27,28,29,32,41,43,44,45,46,54,59,60,61,82,87,90,91,92,93,94,102,111,133,154,157,163,177,182,186,187,188,189,190,273,334,342,350,360,367,378,379,380,381,382,418,431,441,464,483,504,515,589,626,670,691,692,729,735,751,754,762,763,764,765,766,864,882,1054

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; Exponentiation
;
; input:
;   $0 = m
;   $1 = n
;
; output:
;   $2 = exp(m,n) = e = m^n

mov $2,1           ; e = 1
mov $3,0           ; f = 0
mov $4,$1          ; i = n
mov $5,$0          ; j = m

lpb $4,2           ; begin descent loop over i,j

  mov $6,$5        ;   x = j
  lpb $6,1         ;   if j > 0
    add $3,$2      ;     f = f + e
    sub $5,1       ;     j = j - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

  mov $6,1         ;   x = 1
  sub $6,$5        ;   x = x - j
  lpb $6,1         ;   if j = 0
    mov $2,$3      ;     e = f
    mov $3,0       ;     f = 0
    mov $5,$0      ;     j = m
    sub $4,1       ;     i = i - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

lpe                ; end descent loop over i,j

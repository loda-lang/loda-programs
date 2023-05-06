; A093571: LeastCommonMultiple({(k+prime(k): 1<=k<=n}).
; Submitted by Raimund Barbeln
; 3,15,120,1320,2640,50160,50160,451440,902880,11737440,82162080,575134560,575134560,575134560,17829171360,410070941280,410070941280,32395604361120,1393010987528160,1393010987528160,65471516413823520

mov $1,1
add $0,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,167136 ; a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

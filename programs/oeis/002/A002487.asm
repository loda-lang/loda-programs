; A002487: Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
; Coded manually 2021-03-01 by Simon Strandgaard, https://github.com/neoneye
; 0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,14,11,19,8,21,13,18,5,17,12,19

mov $2,$0
add $0,1
div $0,2  ; $0 = (n + 1) / 2
mov $1,0  ; output_sum=0
lpb $0
  sub $0,1
  ; $0 = k
  ; $1 = sum
  ; $2 = n
  mov $3,$2
  sub $3,$0
  sub $3,1    ; $3 = n-k-1

  ; ------------ EXPENSIVE CODE BEGIN ------------
  ; bin $3,$0   ; $3 = binomial(n-k-1, n)
  ; mod $3,2    ; $3 = binomial(n-k-1, n) % 2
  ; ------------ EXPENSIVE CODE END --------------


  ; ------------ FASTER CODE BEGIN ------------
  ; The following is a faster version of computing binomial(n, k) % 2
  ;
  mov $12,$3   ; $12 = n
  mov $13,$0   ; $13 = k

  ; compute this `if` conditional
  ; value0 = n - k
  ; if value0 < 0
  ;    value0 = k
  ; end
  
  mov $14,$12  ; $14 = x = n
  trn $14,$13  ; $14 = x = [n - k, 0].max
  mov $15,$14  ; $15 = y = x
  cmp $15,0    ; $15 = y = (y == 0) ? 1 : 0
  mul $15,$13  ; $15 = y = y * k
  mov $16,$12  ; $16 = z = n
  cmp $16,$13  ; $16 = z = (z == k) ? 1 : 0
  cmp $16,0    ; $16 = z = (z == 0) ? 1 : 0
  mov $17,$14  ; $17 = sum = x
  add $17,$15  ; $17 = sum += y
  mul $17,$16  ; $17 = sum *= z
  
  mov $18,$17  ; $18 = value0
  add $18,$13  ; $18 += value1
  ; $18 = (value0 > 0) || (value1 > 0)
  
  mov $30,0  ; result = 0
  ; loop while (value0 > 0) || (value1 > 0)
  lpb $18,1
    mov $20,$17
    mod $20,2
    ; $20 = remainder0 = value0 % 2

    mov $21,$13
    mod $21,2
    ; $21 = remainder1 = value1 % 2
    
    ; if (remainder0 == 1) && (remainder1 == 1) { result += 1 }
    mul $21,$20
    add $30,$21
    
    div $17,2  ; value0 /= 2
    div $13,2  ; value1 /= 2
      
    mov $18,$17  ; $18 = value0
    add $18,$13  ; $18 += value1
    ; $18 = (value0 > 0) || (value1 > 0)
  lpe
  cmp $30,0
  ; ------------ FASTER CODE END ------------
  
  add $1,$30    ; output_sum += binomial(n-k-1, n) % 2
lpe

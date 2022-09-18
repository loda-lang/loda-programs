; A280238: Expansion of 1/(1 - Sum_{k>=2} floor(bigomega(k)/2)*floor(2/bigomega(k))*x^k), where bigomega(k) is the number of prime divisors of k counted with multiplicity (A001222).
; Submitted by Science United
; 1,0,0,0,1,0,1,0,1,1,3,0,2,2,6,3,6,3,11,10,16,10,23,23,40,34,52,52,93,94,130,133,209,234,330,352,488,570,804,909,1198,1405,1918,2283,2980,3512,4622,5636,7340,8811,11321,13864,17937,21957,27936,34262,43857,54290,68915,84940,107685,133811,169615,210375,265305

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,351418 ; Number of divisors of n that are either of the form p^k (p prime, k>1) or are nonprime squarefree numbers.
    cmp $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8

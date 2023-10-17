; A049897: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by Kotenok2000
; 1,1,4,5,10,16,33,69,138,208,452,921,1848,3701,7403,14809,29618,44428,96262,196226,394305,789537,1579543,3159330,6318730,12637529,25275094,50550205,101100416,202200837,404401675,808803353,1617606706

mov $3,1
mov $6,3
sub $6,2
lpb $0
  sub $0,1
  add $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    max $6,4
    mov $7,$4
    add $7,$2
    seq $7,43545 ; (Maximal base-2 digit of n) - (minimal base-2 digit of n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3

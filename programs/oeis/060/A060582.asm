; A060582: If the final digit of n in base 3 is the same as a([n/3]) then this digit, otherwise a(n)= mod 3-sum of these two digits, with a(0)=0.
; 0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2,2,1,0,2,1,0,0,2,1,1,0,2,1,0,2,2,1,0,0,2,1,0,2,1,1,0,2

mul $0,3
cal $0,287451 ; Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
mov $1,$0

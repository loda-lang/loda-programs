; A037782: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Jamie Morken(s1)
; 3,22,156,1092,7647,53530,374712,2622984,18360891,128526238,899683668,6297785676,44084499735,308591498146,2160140487024,15120983409168,105846883864179,740928187049254,5186497309344780
; Formula: a(n) = floor((13*7^(n+1))/200)

#offset 1

add $0,1
mov $1,7
pow $1,$0
mul $1,13
div $1,200
mov $0,$1

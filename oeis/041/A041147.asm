; A041147: Denominators of continued fraction convergents to sqrt(83).
; Submitted by Jamie Morken(s2)
; 1,9,163,1476,26731,242055,4383721,39695544,718903513,6509827161,117895792411,1067571958860,19334191051891,175075291425879,3170689436717713,28711280221885296,519973733430653041,4708474881097762665,85272521593190381011,772161169219811191764,13984173567549791832763,126629723277167937686631,2293319192556572670192121,20766502456286321969415720,376090363405710368119675081,3405579773107679635046491449,61676526279343943798956521163,558494316287203173825655181916,10114574219449001072660749795651

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,18
lpe
mov $0,$2
div $0,18

; A266365: Number of possible plugboard settings for a WWII German Enigma Cipher Machine with n cables.
; Submitted by ckrause
; 1,325,44850,3453450,164038875,5019589575,100391791500,1305093289500,10767019638375,53835098191875,150738274937250,205552193096250,102776096548125,7905853580625,0,0,0

mov $1,13
bin $1,$0
mov $2,26
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1

; A000909: a(n) = (2n)!(2n+1)! / n!^2.
; Submitted by Jamie Morken(s3)
; 1,12,720,100800,25401600,10059033600,5753767219200,4487938430976000,4577697199595520000,5914384781877411840000,9439358111876349296640000,18236839872145106841108480000,41944731705933745734549504000000,113250775606021113483283660800000000,354701429198058127429644425625600000000,1275506339396217026237001354549657600000000,5219371940809320071361809542817198899200000000,24113498366539058729691560087815458914304000000000,124907921538672324219802281254884077176094720000000000

mov $1,2
mul $1,$0
mov $0,1
add $0,$1
seq $1,110491 ; Expansion of e.g.f.: sqrt(1+2x)/sqrt(1-2x).
mul $0,$1

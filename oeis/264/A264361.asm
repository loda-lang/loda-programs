; A264361: Number of (n+1) X (5+1) arrays of permutations of 0..n*6+5 with each element having directed index change 0,0 0,2 1,0 or -1,-2.
; Submitted by Jamie Morken(s4)
; 36,400,5184,65536,831744,10549504,133818624,1697440000,21531453696,273119121664,3464422799616,43945019842816,557427566889216,7070778289926400,89690407502010624,1137692184365383936,14431236766744045824,183055309230206865664,2321994072925721458944,29453701711113534726400,373610145952773099161856,4739117090541596083089664,60114081593229656817735936,762526592349819154029773056,9672389374174730375652976896,122690955494872218266295865600,1556292863936639915961381828864

add $0,1
seq $0,189604 ; Number of n X 3 array permutations with each element not moving, or moving one space E, S or NW.
sub $0,2
mov $1,2
add $1,$0
pow $1,2
mov $0,$1

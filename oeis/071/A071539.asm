; A071539: Number of n-tuples of elements e_1,e_2,...,e_n in the symmetric group S_3 such that the subgroup generated by e_1,e_2,...,e_n is S_3.
; Submitted by Jamie Morken(s3)
; 0,18,168,1170,7440,45738,277368,1672290,10056480,60404058,362613768,2176238610,13059075120,78359331978,470170537368,2821066664130,16926529911360,101559568461498,609358576176168,3656154950132850,21936940173733200,131621672448624618,789730128885258168

mov $1,3
pow $1,$0
add $0,1
div $1,2
mov $2,2
pow $2,$0
sub $2,1
mul $2,$1
mov $0,$2
mul $0,6

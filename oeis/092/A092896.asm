; A092896: Related to random walks on the 4-cube.
; 1,1,5,17,65,257,1025,4097,16385,65537,262145,1048577,4194305,16777217,67108865,268435457,1073741825,4294967297,17179869185,68719476737,274877906945,1099511627777,4398046511105,17592186044417,70368744177665,281474976710657,1125899906842625,4503599627370497,18014398509481985,72057594037927937,288230376151711745,1152921504606846977,4611686018427387905,18446744073709551617,73786976294838206465,295147905179352825857,1180591620717411303425,4722366482869645213697,18889465931478580854785

mov $1,4
pow $1,$0
div $1,16
mul $1,4
add $1,1
mov $0,$1

; A229065: Numbers of the form 2^(p-1)+3, where p is prime.
; 5,7,19,67,1027,4099,65539,262147,4194307,268435459,1073741827,68719476739,1099511627779,4398046511107,70368744177667,4503599627370499,288230376151711747,1152921504606846979,73786976294838206467,1180591620717411303427,4722366482869645213699,302231454903657293676547,4835703278458516698824707,309485009821345068724781059,79228162514264337593543950339,1267650600228229401496703205379,5070602400912917605986812821507,81129638414606681695789005144067,324518553658426726783156020576259

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
add $0,3

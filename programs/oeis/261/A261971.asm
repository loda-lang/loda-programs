; A261971: Number of unit cubes that have a side on the surface of a p X p X p cube composed of p^3 unit cubes, where p is the n-th prime.
; 8,26,98,218,602,866,1538,1946,2906,4706,5402,7778,9602,10586,12698,16226,20186,21602,26138,29402,31106,36506,40346,46466,55298,60002,62426,67418,69986,75266,95258,101402,110978,114266,131426,135002,146018,157466

mov $1,1
cal $0,40 ; The prime numbers.
sub $1,$0
mul $0,$1
add $0,2
sub $1,$0
add $1,1
mul $1,6
add $1,8

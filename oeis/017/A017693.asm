; A017693: Numerator of sum of -15th powers of divisors of n.
; Submitted by emoga
; 1,32769,14348908,1073774593,30517578126,13061093507,4747561509944,35185445863425,205891146443557,500015258805447,4177248169415652,3851873211923611,51185893014090758,19446605389919367,48654880101420712,1152956690052710401,2862423051509815794,749649664200991037,15181127029874798300,16384500015795676359,9731760475789648736,3111005574172306827,266635235464391245608,14024242378701830275,931322574645996093751,838655264089370024451,2954312912441980142200,637226366010323006599,8629188747598184440950

mov $2,$0
add $2,1
pow $2,$2
seq $0,13963 ; a(n) = sigma_15(n), the sum of the 15th powers of the divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1

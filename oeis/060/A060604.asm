; A060604: a(n) = binomial(prime(n), n) where prime(n) = n-th prime.
; 2,3,10,35,462,1716,19448,75582,817190,20030010,84672315,1852482996,17620076360,78378960360,751616304549,14844575908435,277508869722315,1312251244423350,24151581961607100,225368761961739396,1084741953178481928,19639369867938409940,183415235721398525520,3225947954238964993005,101274667210054199731428,942094086221309585483304,4823411535010272175968612,44967231325075215370570440,228169934120166135923428974,2131926994869274396252571728,369451730375570166670618693575,3449761332705038315210519201500,56054000768507246274070164425100,301184269675491876198659354062260,14491974539787338756358457879898280,79285802735793048993120548545820300,1273946900030911223323632478911558700,20355810913967703711370382988078677856,191157752937743298697684574655916069005

mov $1,$0
add $0,1
seq $1,6005 ; The odd prime numbers together with 1.
bin $1,$0
max $1,2
mov $0,$1

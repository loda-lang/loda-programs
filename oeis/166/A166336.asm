; A166336: Expansion of (1 - 4*x + 7*x^2 - 4*x^3 + x^4)/(1 - 7*x + 17*x^2 - 17*x^3 + 7*x^4 - x^5).
; Submitted by [AF] Kalianthys
; 1,3,11,39,131,421,1309,3971,11823,34691,100611,289033,823801,2332419,6566291,18394911,51310979,142587181,394905493,1090444931,3002921271,8249479163,22612505091,61857842449,168903452401,460409998851,1253056566299,3405392282391,9242288005763,25052342327221,67828183027981,183441668320643,495611762573631,1337728979755379,3607466317118211,9720008032521241,26168680822785769,70399065501934851,189251485838974883,508411271416759311,1364926996460655491,3662147842711494973,9819906237863340421

mul $0,2
seq $0,129720 ; Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
mul $0,2
add $0,1

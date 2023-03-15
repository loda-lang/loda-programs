; A109094: Length of the longest path (repeated edges not allowed) between two arbitrary, distinct nodes in K_n, the complete graph on n vertices.
; 0,1,2,5,9,13,20,25,35,41,54,61,77,85,104,113,135,145,170,181,209,221,252,265,299,313,350,365,405,421,464,481,527,545,594,613,665,685,740,761,819,841,902,925,989,1013,1080,1105,1175,1201,1274,1301,1377,1405
; Formula: a(n) = max(-(n/2)^(n%2)+binomial(-n,2),0)

mov $1,$0
mod $1,2
sub $2,$0
div $0,2
pow $0,$1
bin $2,2
trn $2,$0
mov $0,$2

; A164438: Number of binary strings of length n with no substrings equal to 0000 0110 or 0111
; 13,21,32,49,73,109,161,238,350,515,756,1110,1628,2388,3501,5133,7524,11029,16165,23693,34725,50894,74590,109319,160216,234810,344132,504352,739165,1083301,1587656,2326825,3410129,4997789,7324617,10734750,15732542,23057163,33791916,49524462,72581628,106373548,155898013,228479645,334853196,490751213,719230861,1054084061,1544835277,2264066142,3318150206,4862985487,7127051632,10445201842,15308187332,22435238968,32880440813,48188628149,70623867120,103504307937,151692936089,222316803213,325821111153,477514047246,699830850462,1025651961619,1503166008868,2202996859334,3228648820956,4731814829828,6934811689165,10163460510125,14895275339956,21830087029125,31993547539253,46888822879213,68718909908341,100712457447598,147601280326814,216320190235159,317032647682760,464633928009578,680954118244740,997986765927504,1462620693937085,2143574812181829,3141561578109336,4604182272046425,6747757084228257

sub $2,$0
add $0,2
add $2,$0
add $0,2
mul $2,2
add $2,2
add $0,$2
add $0,1
cal $0,306276 ; a(0) = a(1) = a(2) = a(3) = 1; thereafter a(n) = a(n-2) + a(n-3) + a(n-4).
mov $1,$0
sub $1,33
div $1,2
add $1,13

; A245176: a(n) = 2*a(n-1)+(n-2)*a(n-2)-(n-1)*a(n-3) with initial terms (1,2,4).
; 1,2,4,8,18,44,120,352,1116,3736,13232,48928,189080,757584,3148064,13497600,59704336,271503648,1268817472,6078518912,29837183008,149789875904,768674514816,4026518397440,21518708975040,117199152735616,650184360936192,3670861106911744

cal $0,294129 ; Numbers n for which exactly one length minimal language exists having exactly n nonempty words over a countably infinite alphabet such that within each prefix of a word every letter of the alphabet is at least as frequent as the subsequent alphabet letter.
mov $1,$0
add $1,1

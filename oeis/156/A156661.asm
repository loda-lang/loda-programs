; A156661: Denominator of Euler(n, 1/19).
; Submitted by Jon Maiga
; 1,38,361,27436,130321,4952198,47045881,7150973912,16983563041,645375395558,6131066257801,465961035592876,2213314919066161,84105966924514118,799006685782884121,242898032477996772784,288441413567621167681,10960773715569604371878,104127350297911241532841,7913678622641254356495916,37589973457545958193355601,1428418991386746411347512838,13569980418174090907801371961,2062637023562461817985808538072,4898762930960846817716295277921,186152991376512179073219220560998,1768453418076865701195582595329481,134402459773841793290864277245040556,638411683925748518131605316913942641

add $0,1
mov $2,$0
mov $3,19
pow $3,$0
lpb $0
  lpb $2
    sub $0,1
    dif $2,2
    mul $3,2
  lpe
  mul $2,2
  sub $2,9
lpe
mov $0,$3
div $0,19

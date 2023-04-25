; A290444: a(n) = Bell(n)*Motzkin(n).
; Submitted by wmaldito [CO]
; 1,1,4,20,135,1092,10353,111379,1337220,17657745,253753300,3934348860,65357103067,1156505021895,21692653556148,429508201237740,8944455477773649,195294184991801316,4458314558395176738,106151731888618579188,2630277877344143416068,67691533135923616420809
; Formula: a(n) = A001006(n)*A000110(n)

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1

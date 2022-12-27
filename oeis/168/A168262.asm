; A168262: Intersection of A003418 and A116998.
; Submitted by Science United
; 1,2,6,12,60,420,840,27720,360360,5354228880
; Formula: a(n) = A003418(A274949(n)-1)

seq $0,274949 ; Complete list of prime powers arising in classification of modular curves of prime-power level and genus 0 with infinitely many rational points.
sub $0,1
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.

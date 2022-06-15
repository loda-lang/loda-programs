; A105490: Number of partitions of {1...n} containing 4 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly four 2-strings.
; Submitted by misaki@med
; 5,75,780,7105,61390,521640,4440870,38271750,335892150,3012721855,27672081437,260577574530,2516984551900,24942738309860,253566501600240,2643729700672284,28259635983501165,309569087038701420

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,4
seq $1,48800 ; E.g.f. satisfies A(x) = 1 + x * A(x / (1 - x)).
div $1,$0
mov $0,$1
div $0,24

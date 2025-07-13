; A083523: Smallest Fibonacci number divisible by 2^n.
; Submitted by Penguin
; 1,2,8,8,144,46368,4807526976,51680708854858323072,5972304273877744135569338397692020533504,79757008057644623350300078764807923712509139103039448418553259155159833079730688,14224031644645713029810656196961493453398468120213455059519429934315237567222386077810571334605514604369126745521886450576830062759380735191550915154818859836416
; Formula: a(n) = A047930(binomial(n,11)+binomial(n,10)+binomial(n,9)+binomial(n,8)+binomial(n,7)+binomial(n,6)+binomial(n,5)+binomial(n,4)+binomial(n,3)+binomial(n,2)+n+1)

mov $2,$0
bin $2,2
mov $3,$0
bin $3,3
mov $4,$0
bin $4,4
mov $5,$0
bin $5,5
mov $6,$0
bin $6,6
mov $7,$0
bin $7,7
mov $8,$0
bin $8,8
mov $9,$0
bin $9,9
mov $10,$0
bin $10,10
mov $11,$0
bin $11,11
mov $1,$0
add $1,1
add $2,$1
add $3,$2
add $4,$3
add $5,$4
add $6,$5
add $7,$6
add $8,$7
add $9,$8
add $10,$9
add $11,$10
mov $0,$11
seq $0,47930 ; Smallest positive Fibonacci number divisible by n.

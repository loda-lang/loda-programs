; A079751: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of cases where the j search loop runs beyond j=n-3.
; Submitted by Cruncher Pete
; 0,1,6,37,260,2081,18730,187301,2060312,24723745,321408686,4499721605,67495824076,1079933185217,18358864148690,330459554676421,6278731538852000,125574630777040001,2637067246317840022,58015479418992480485,1334356026636827051156

mov $1,$0
mov $0,3
lpb $1
  sub $1,1
  add $0,1
  mul $2,$0
  add $2,1
lpe
mov $0,$2

; A104854: Number of n-digit numbers using digits 0 to n-1 each exactly once and containing no 3-digit sequence in increasing or decreasing order.
; Submitted by Armin Gips
; 1,1,3,8,27,106,483,2498,14487,93106,657063,5051738,42033747,376353706,3608153643,36879266978,400339173807,4599894007906,55772890550223,711653491362218,9532624918010667,133746250733151706,1961498898620566803

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
  add $1,$2
  mul $1,2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1

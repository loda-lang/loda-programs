; A128202: Configuration of discs on pegs after n steps of the optimal solution to the Towers of Hanoi problem moving an odd number of discs from peg 0 to peg 2, or an even number from peg 0 to peg 1.
; Submitted by Jamie Morken(l1)
; 0,2,5,4,22,21,24,26,53,52,46,45,36,38,41,40,202,201,204,206,197,196,190,189,216,218,221,220,238,237,240,242,485,484,478,477,468,470,473,472,418,417,420,422,413,412,406,405,324,326,329,328,346,345,348,350

#offset 1

mov $2,-203
sub $0,1
lpb $0
  mul $2,3
  mov $3,$0
  div $0,2
  sub $3,$0
  add $3,$2
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,-1
lpe
mov $0,$1
div $0,609

; A118614: Start with 1 and repeatedly reverse the digits and add 28 to get the next term.
; Submitted by Kotenok2000
; 1,29,120,49,122,249,970,107,729,955,587,813,346,671,204,430,62,54,73,65,84,76,95,87,106,629,954,487,812,246,670,104,429,952,287,810,46,92,57,103,329,951,187,809,936,667,794,525,553,383,411,142,269,990,127,749,975,607,734,465,592,323,351,181,209,930,67,104,429,952,287,810,46,92,57,103,329,951,187,809
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+28, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,28
lpe

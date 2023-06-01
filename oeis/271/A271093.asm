; A271093: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,6,11,51,56,168,173,389,394,746,751,1271,1276,1996,2001,2953,2958,4174,4179,5691,5696,7536,7541,9741,9746,12338,12343,15359,15364,18836,18841,22801,22806,27286,27291,32323,32328,37944,37949,44181,44186,51066,51071,58631,58636,66908,66913,75929,75934,85726,85731,96331,96336,107776,107781,120093,120098,133314,133319,147471,147476,162596,162601,178721,178726,195878,195883,214099,214104,233416,233421,253861,253866,275466,275471,298263,298268,322284,322289,347561,347566,374126,374131,402011,402016
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A271091(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,271091 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

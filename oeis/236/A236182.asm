; A236182: Sum of the sixth powers of the first n primes.
; 64,793,16418,134067,1905628,6732437,30870006,77915887,225951776,820775097,1708278778,4274005187,9024109428,15345472477,26124687806,48289048935,90469582576,141989956937,232448339106,360548623027,511882849316,754970304837,1081910678206,1578891969167,2411863974096,3473384124697,4667436421226,6168166773075,7845266883916,9927218636525,14123091551214,19177004695495,25788860946104,33001410359265,43943936945866,55797848534267,70773920365716,89529289943725,111221251540094,138030004872183,170924118317104

lpb $0
  mov $2,$0
  seq $2,30516 ; Numbers with 7 divisors. 6th powers of primes.
  sub $0,1
  add $1,$2
lpe
add $1,64
mov $0,$1

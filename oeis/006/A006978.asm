; A006978: Cellular automaton with 000, 001, 010, 011, ..., 111 -> 0,1,1,1,0,1,1,0.
; Submitted by Jamie Morken(l1)
; 1,3,7,13,31,49,115,215,509,775,1805,3359,7985,12659,29655,54909,130759,197581,460383,855793,2038675,3227319,7562237,14149127,33304077,50625055,118279729,220060275,523730647,830325757,1942439431,3595423245

mov $2,1
lpb $0
  sub $0,1
  seq $2,161903 ; Convert n into a sequence of binary digits, apply one step of the rule 110 cellular automaton, and interpret the results as a binary integer.
lpe
mov $0,$2

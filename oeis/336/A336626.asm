; A336626: Triangular numbers that are eight times another triangular number.
; Submitted by Gibson Praise
; 0,120,528,139128,609960,160554240,703893960,185279454480,812293020528,213812329916328,937385441796000,246739243443988680,1081741987539564120,284736873122033021040,1248329316235215199128,328586104843582662292128,1440570949193450800230240,379188080252621270252095320,1662417627039925988250498480,437582716025420102288255707800,1918428501033125396990275016328,504970075105254545419376834706528,2213864827774599668200789118344680,582735029088747719993858578995626160

seq $0,336623 ; First member of the Diophantine pair (m, k) that satisfies 8*(m^2 + m) = k^2 + k; a(n) = m
mov $1,1
add $1,$0
mul $0,$1
div $0,2
mul $0,8

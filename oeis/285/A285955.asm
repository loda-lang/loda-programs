; A285955: Numbers a(n) = T(b(n))*sqrt(T(b(n))+1), where T(b(n)) is the triangular number of b(n)= A000217(b(n)) and b(n)=A006451(n). Also a(n) = y solutions of the Bachet Mordell equation y^2=x^3+K, where x= T(b(n)) = A006454(n) and K = (T(b(n)))^2= A285985(n).
; Submitted by Jamie Morken(w3)
; 0,6,60,1320,12144,262080,2405970,51894744,476378760,10274921850,94320640056,2034382775040,18675010652760,402797515372356,3697557790357470,79751873665825680,732097767490332144,15790468188346521390,144951660405354891060,3126432949419110989944,28699696662493124796000,619017933516796594560840,5682394987513235375422506,122562424403376312236915880,1125085507830958122986395320,24266741013934993059098867106,222761248155542195184575356080,4804692158334725249580418413840,44105602049289523688823023604744

lpb $0
  sub $0,1
  add $1,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
mov $1,$0
add $1,3
add $2,2
bin $2,$1
mov $0,$2
mul $0,6

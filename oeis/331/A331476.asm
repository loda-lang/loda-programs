; A331476: The (10^n)-th even-digit number.
; 0,28,688,24888,608888,22288888,446888888,20048888888,402088888888,8042888888888,260868888888888,6228488888888888,224680888888888888,4604628888888888888,202202688888888888888,4044064888888888888888,80882408888888888888888,2628648288888888888888888,62684066888888888888888888,2264682448888888888888888888,46404660088888888888888888888,2028204202888888888888888888888,40664084068888888888888888888888,824282682488888888888888888888888,26486664660888888888888888888888888,640844404228888888888888888888888888,22826888084688888888888888888888888888

seq $0,198971 ; a(n) = 5*10^n-1.
seq $0,7091 ; Numbers in base 5.
mul $0,3
div $0,15

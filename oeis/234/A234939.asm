; A234939: Coefficients of Hilbert series for a certain suboperad of bicolored noncrossing configurations (see reference for precise definition).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,8,38,200,1124,6608,40142
; Formula: a(n) = (2*A025231(n))/3

seq $0,25231 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 3.
mul $0,2
div $0,3

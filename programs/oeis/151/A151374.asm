; A151374: Number of walks within N^2 (the first quadrant of Z^2) starting at (0, 0), ending on the vertical axis and consisting of 2n steps taken from {(-1, -1), (-1, 0), (1, 1)}.
; 1,2,8,40,224,1344,8448,54912,366080,2489344,17199104,120393728,852017152,6085836800,43818024960,317680680960,2317200261120,16992801914880,125210119372800,926554883358720,6882979133521920,51309480813527040

cal $0,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
mov $1,$0
div $1,2

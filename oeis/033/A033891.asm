; A033891: a(n) = Fibonacci(4*n+3).
; 2,13,89,610,4181,28657,196418,1346269,9227465,63245986,433494437,2971215073,20365011074,139583862445,956722026041,6557470319842,44945570212853,308061521170129,2111485077978050,14472334024676221,99194853094755497,679891637638612258,4660046610375530309,31940434634990099905,218922995834555169026,1500520536206896083277,10284720757613717413913,70492524767089125814114,483162952612010163284885,3311648143516982017180081,22698374052006863956975682,155576970220531065681649693,1066340417491710595814572169,7308805952221443105020355490,50095301248058391139327916261,343358302784187294870275058337,2353412818241252672952597492098,16130531424904581415797907386349,110560307156090817237632754212345,757791618667731139247631372100066,5193981023518027157495786850488117,35600075545958458963222876581316753,244006547798191185585064349218729154,1672445759041379840132227567949787325,11463113765491467695340528626429782121,78569350599398894027251472817058687522

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1

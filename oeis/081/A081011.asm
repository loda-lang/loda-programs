; A081011: a(n) = Fibonacci(4n+3) + 2, or Fibonacci(2n+3)*Lucas(2n).
; Submitted by Christian Krause
; 4,15,91,612,4183,28659,196420,1346271,9227467,63245988,433494439,2971215075,20365011076,139583862447,956722026043,6557470319844,44945570212855,308061521170131,2111485077978052,14472334024676223,99194853094755499,679891637638612260,4660046610375530311,31940434634990099907,218922995834555169028,1500520536206896083279,10284720757613717413915,70492524767089125814116,483162952612010163284887,3311648143516982017180083,22698374052006863956975684,155576970220531065681649695,1066340417491710595814572171,7308805952221443105020355492,50095301248058391139327916263,343358302784187294870275058339,2353412818241252672952597492100,16130531424904581415797907386351,110560307156090817237632754212347,757791618667731139247631372100068,5193981023518027157495786850488119,35600075545958458963222876581316755,244006547798191185585064349218729156,1672445759041379840132227567949787327,11463113765491467695340528626429782123,78569350599398894027251472817058687524

seq $0,81005 ; a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
add $0,1

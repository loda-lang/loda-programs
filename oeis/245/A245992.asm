; A245992: Number of length n+2 0..5 arrays with no pair in any consecutive three terms totalling exactly 5
; Submitted by Jon Maiga
; 126,534,2262,9582,40590,171942,728358,3085374,13069854,55364790,234529014,993480846,4208452398,17827290438,75517614150,319897747038,1355108602302,5740332156246,24316437227286,103006081065390,436340761488846,1848369127020774,7829817269571942,33167638205308542,140500370090806110,595169118568532982,2521176844364938038,10679876496028285134,45240682828478078574,191642607809940599430,811811114068240476294,3438887064082902504606,14567359370399850494718,61708324545682304483478,261400657553129068428630

mul $0,3
add $0,7
seq $0,74331 ; a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
div $0,4
mul $0,3
sub $0,15
mul $0,8
add $0,126

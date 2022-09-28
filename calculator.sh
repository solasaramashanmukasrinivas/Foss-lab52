echo enter two numbers
read a b
echo a=addition \n s=subtaction \n m=multiplication \n d=division \n r=reminder
echo enter an option
read op
case $op in
a)
echo result of addition is $res
res=`expr  $a + $b
; ;
s)
echo result of addition is $res 
res=`expr  $a - $b
; ;
m)
echo result of addition is $res 
res=`expr  $a /* $b
; ;
d)
echo result of addition is $res
res=`expr  $a + $b
; ;
r)
echo result of addition is $res
res=`expr  $a + $b`
; ;

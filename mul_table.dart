import 'dart:io';
void main()
{
    stdout.write("Enter number:");
    int num=int.parse(stdin.readLineSync()!);
    int sum=0;
    for(int i=0;i<=10;i++)
    {
        int res=i*num;
        sum+=res;
        print("$i multiplied by $num is equal to $res");
    }
    print("The sum of the generated numbers is : $sum");
}

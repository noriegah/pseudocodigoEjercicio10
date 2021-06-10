import java.util.*;

public class Practica10 {
    public static void main(String []args){
    Scanner scanner = new Scanner (System.in);
    int sumaNum=0;
    int multiplos=0;
    int suma2=0;
    int num;
    while (sumaNum<=1000){
        System.out.println("Ingrese un numero");
        num=scanner.nextInt();
        sumaNum+=num;
        if(num%6==0){
            multiplos+=1;
        }
        System.out.println("La cantidad de numeros multiplos de 6 hasta el momento es de "+multiplos);
        if (num>=1 & num<=10){
            suma2+=num;
        }
    }
    System.out.println("La suma de los numeros ingresados ya es igual o mayor a 1000");
}
}
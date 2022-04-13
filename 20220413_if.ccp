#include <iostream>
using namespace std;

int main(){
    /*
    Jika nilai >= 90 lulus sangat memuaskan
    Jika nilai >= 80 lulus memuaskan
    Jika nilai >= 75 cukup
    Jika nilai > 100 di luar jangkauan
    Jika nilai < 0 di luar jangkauan
    < 75 tidak lulus
    */
    int nilai;
    cout<<"Masukkan Nilai = "; cin>>nilai;
    if (nilai > 100) {
        cout<<"di luar jangkauan";
    }
    else if (nilai >= 90) {
        cout<<"lulus sangat memuaskan";
    }
    else if (nilai >= 80) {
        cout<<"lulus memuaskan";
    }
    else if (nilai >= 75) {
        cout<<"cukup";
    }
    else if (nilai < 0) {
        cout<<"di luar jangkauan";
    }
    else {
        cout<<"tidak lulus";
    }
    
    
    
    return 0;
}//end of main function

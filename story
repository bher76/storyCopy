#include <iostream>
using namespace std;


int main() {
    string userName = "";
    string worldName = "";
    string creatureObj = "";
    string weapon1 = "";
    int rand();
    int storyChoice = 3;
    
    cout << "Enter character name: " << endl;
    cin >> userName;
    cout << userName << " has been spawned into... " << endl;
    cout << "Enter desired world name: " << endl;
    cin >> worldName;
    cout << userName << " has spawned into " << worldName << "!!" << endl;
    cout << endl;
    cout << "One day, " << userName << " was walking down the road to the nearby village when he encountered a..." <<endl;
    cout << "Enter a fierce amd  ferocious creature: " << endl;
    cin >> creatureObj;
    cout << "..." << creatureObj << "!" << endl;
    cout << "Luckily, there was a mysterious chest nearby and " << userName << " opened the chest to find..." << endl;
    cout << "Enter singular noun: ";
    cin >> weapon1;
    cout << "a " << weapon1 << "!" << endl;
    cout << userName << " used " << weapon1 << " to slash one way dealing " << endl;
    cout << rand() << "TRUE DAMAGE! Immediately overkilling the " << creatureObj  << "!!!" << endl;
    cout << userName << " received 1000 gold and 100 experience!" << endl;
    cout << "What does " << userName << " want to do now?" << endl;
    cout << "1) Check currency" << endl;
    cout << "2) Check status" << endl;
    cout << "3) End Story" << endl;
    cin >> storyChoice;
        if (storyChoice < 3)
            {
            cout << "You chose the wrong decision, you chose to commit suicide. YOU LOST." << endl;
            }
  

    
    
    
    return 0;
}

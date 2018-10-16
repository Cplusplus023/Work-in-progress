#include <iostream>
#include <string>
#include <sstream>
#include <boost/algorithm/string/predicate.hpp>
using namespace std;
using namespace boost;
int
main ()
{
  string answer;
  string name;
  cout << "What is your name\n";
  getline (cin, name);
  cout << "Hello " << name << "\n";
  getline (cin, answer);
  if (iequals (answer, "hello" ) || (answer, "hi"))

    {
      cout << "Welcome\n";
      getline (cin, answer);
      if (iequals (answer, "what am i doing here"))
	{
	  cout << "You dont remember?\n";
	  getline (cin, answer);
	  if (iequals (answer, "No"))
	    {
	      cout << "You are dead" << endl;
	      cout << "Now dont freak out" << endl;

	      if (iequals (answer, "cool") || iequals (answer, "What"))
		{
		  cout << "You commited sucide";
		}
	    }
	}
      else if (iequals (answer, "Welcome to where"))
	{
	  cout << "Welcome to Hell\n";
	  getline(cin,answer);
	  if (iequals (answer, "Yes"))
	    {
	      cout << "So how is hell" << name << "\n";
	      getline(cin,answer)
	      if (iequals (answer, "Good") || iequals (answer, "Fine"))
		{
		  cout << "Would you like to see the slaughter arena\n";
		  if (iequals (answer, "YES"))
		    {
		      cout << "Follow me";
		    }
		}
	      else
		{
		  cout << "You dont like hell ;.(";
		}

	    }
	  else
	    {
	      cout << "so you remember why you are here\n";


	    }
	}
    }
  else
    {
      cout << "Why no hello\n";
      cin >> answer;
      cin.get ();
      if (iequals (answer, "hello"))
	{
	  cout << "Welcome";
	}
      else
	{

	  cout << "Please Leave now :(\n";
	  cin >> answer;
	  cin.get ();
	  if (iequals (answer, "Why"))
	    {
	      cout << "i dont like you" << endl;
	    }
	  if (iequals (answer, "no"))
	    {
	      cout << "WHAT! WHY NOT!\n";
	      getline (cin, answer);

	      if (iequals (answer, "i like it here"))
		{
		  cout << "LEAVE\n";
		  getline (cin, answer);

		  if (iequals (answer, "no"))
		    {
		      cout << "I SAID LEAVE\n";
		      getline (cin, answer);
		      if (iequals (answer, "why"))
			{
			  cout << "I don't like annoying kids\n";
			  getline (cin, answer);
			  if (iequals (answer, "im not a kid"))
			    {
			      cout << "so your annoying";
			    }
			  if (iequals (answer, "but im not annoying"))
			    {
			      cout << "Then why are you here\n";
			      getline (cin, answer);
			      if (iequals (answer, "i can't leave"))
				{
				  cout << "Really";
				  if (iequals (answer, "yep"))
				    cout << "I will help you\n";
				  if (iequals (answer,
					       "i didnt ask for your help"))
				    {
				      cout << "Then i won't help you";
				    }
				}
			    }
			}


		    }
		}
	      else
		{
		  cout << "Power Down\n";
		  getline (cin, answer);
		  if (iequals (answer, "no no wait"))
		    {
		      cout << "....\n";
		      getline (cin, answer);
		      if (iequals (answer, "load"))
			{
			  cout << "Why you still here?\n";
			  getline (cin, answer);
			  if (iequals (answer, "im stuck here"))
			    {
			      cout << "Ha Ha\n\a";
			      getline (cin, answer);
			      if (iequals (answer, "its not funny"))
				{
				  cout << "It kind of is\n";
				  getline (cin, answer);
				  if (iequals (answer, "can you help"))
				    {
				      cout << "Fine";
				    }
				}
			    }

			  else
			    {
			      cout << "Adios";
			    }
			}
		    }
		}
	    }
	  else
	    {
	      cout << "Good Bye";
	    }
	}
    }
  return 0;
}

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Калькулятор
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        double a, b;
        //char[] plus = { '+' };
        //string[] parts = .Split(plus);
        int oper;
        bool znak;
        public MainWindow()
        {
            InitializeComponent();

            result.Text = 0.ToString();
        }

        //private void AddNumberTooResult (double number)
        //{
        //    if (char.IsNumber(result.Text.Last()))
        //    {
        //        if (result.Text.Length == 1 && result.Text == "0")
        //        {
        //            result.Text = string.Empty;
        //        }
        //        result.Text += number;
        //    }
        //    else
        //    {
        //        if (number != 0) 
        //        {
        //            result.Text += number.ToString();
        //        }
        //    }
        //}

        private void btn7_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "7";
        }

        private void btn8_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "8";
        }

        private void btn9_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "9";
        }

        private void btn4_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "4";
        }

        private void btn5_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "5";
        }

        private void btn6_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "6";
        }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "1";
        }

        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "2";
        }

        private void btn3_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "3";
        }

        private void btn0_Click(object sender, RoutedEventArgs e)
        {
            result.Text = result.Text += "0";
        }

        private void btnDil_Click(object sender, RoutedEventArgs e)
        {
            a = double.Parse(result.Text);
            result.Text = string.Empty;
            oper = 4;
            labl.Content = a.ToString() + "/";
            znak = true;
        }

        private void btnMnog_Click(object sender, RoutedEventArgs e)
        {
            a = double.Parse(result.Text);
            result.Text = string.Empty;
            oper = 3;
            labl.Content = a.ToString() + "*";
            znak = true;
        }

        private void btnMin_Click(object sender, RoutedEventArgs e)
        {
            a = double.Parse(result.Text);
            result.Text = string.Empty;
            oper = 2;
            labl.Content = a.ToString() + "-";
            znak = true;
        }

        private void btnPlus_Click(object sender, RoutedEventArgs e)
        {
            a = double.Parse(result.Text);
            result.Text = string.Empty;
            oper = 1;
           labl.Content= a.ToString() + "+";
            znak = true;
        }

        private void btnDel_Click(object sender, RoutedEventArgs e)
        {
            result.Text = 0.ToString();
        }

        private void btnRavn_Click(object sender, RoutedEventArgs e)
        {
           calculate();
           labl.Content = ""; 
            
        
        }

        private void ListViewItem_MouseEnter(object sender, MouseEventArgs e)
        {

           
        }

        private void calculate()
        {
            switch (oper)
            {
                case 1:
                    b = a + double.Parse(result.Text);
                    result.Text = b.ToString();
                    break;
                case 2:
                    b = a - double.Parse(result.Text);
                    result.Text = b.ToString();
                    break;
                case 3:
                    b = a * double.Parse(result.Text);
                    result.Text = b.ToString();
                    break;
                case 4:
                    b = a / double.Parse(result.Text);
                    result.Text = b.ToString();
                    break;
            }
        }
    }
}
